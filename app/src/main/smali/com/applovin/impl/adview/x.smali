.class public final Lcom/applovin/impl/adview/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "mixed_content_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "always_allow"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "never_allow"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "compatibility_mode"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method b()Landroid/webkit/WebSettings$PluginState;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "plugin_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "on"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_0
    const-string v1, "on_demand"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_1
    const-string v1, "off"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    return-object v0

    :cond_2
    return-object v2
.end method

.method c()Ljava/lang/Boolean;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "allow_file_access"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/Boolean;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "load_with_overview_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/Boolean;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "use_wide_view_port"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/Boolean;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "allow_content_access"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/Boolean;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "use_built_in_zoom_controls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/Boolean;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "display_zoom_controls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/lang/Boolean;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "save_form_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/Boolean;
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "geolocation_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/Boolean;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "need_initial_focus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/Boolean;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "allow_file_access_from_file_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/Boolean;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "allow_universal_access_from_file_urls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/Boolean;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lorg/json/JSONObject;

    const-string v1, "offscreen_pre_raster"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
