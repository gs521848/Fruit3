.class public Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
.super Ljava/lang/Object;
.source "DomainNameUtils.java"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;
    }
.end annotation


# static fields
.field private static final AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

.field private static final AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

.field private static final DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_CN:Ljava/lang/String;

.field private static final DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

.field private static final DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_URL_ROVER_OFFER_CN:Ljava/lang/String;

.field private static final DEFAULT_URL_ROVER_OFFER_NONE_CN:Ljava/lang/String;

.field private static final DEFAULT_URL_ROVER_REPORT_CN:Ljava/lang/String;

.field private static final DEFAULT_URL_ROVER_REPORT_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

.field private static final OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

.field private static final SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERIFICATION_URL:Ljava/lang/String;


# instance fields
.field public AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

.field public DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

.field public DEFAULT_HB_HOST:Ljava/lang/String;

.field public DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_API:Ljava/lang/String;

.field public DEFAULT_HOST_APPLETS:Ljava/lang/String;

.field public DEFAULT_HOST_SETTING:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

.field public DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

.field public DEFAULT_URL_ROVER_OFFER:Ljava/lang/String;

.field public DEFAULT_URL_ROVER_REPORT:Ljava/lang/String;

.field public OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

.field public OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

.field public SPARE_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isExcludeCNDomain:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "LdxThdi1WBKO6kt0Wgzt4ku2Y+v/DFKw"

    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKO6kt0Wr2THFJsYFztYdi/DFKw"

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/hrcPLg5whoPUYFT="

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKtYrcs4+xuDbi/Y+xgHFeXDrcshBPUYFT="

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    const-string v0, "DkPtYdQTLkfAW+xUhoPwLkPTHkJBDkM/Yr5T"

    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    const-string v0, "DkPtYdQTLkfAW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK/H+N/hrcPLg5whoPUYFT="

    .line 27
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBK/H+N/Y+xgHFeXDrcshBPUYFT="

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUYFPrLkJ2hrV/hrcPLg5whoPUYFT="

    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    const-string v1, "LdxThdi1WBKUYFPrLkJ2hrV/Y+xgHFeXDrcshBPUYFT="

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    const-string v2, "DFK/HrQgJ+zQW+xUhoPBD+QqJk2MWrfXYN=="

    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    const-string v3, "DFK/HrQgJ+zQW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 37
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HM=="

    .line 40
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3i+xBJnlFh+z04nhBioPUY7K2H7HBYFPTWrPQJoKEYbfThF5TJ7Q/HB2wJ7JgY7K0DkeA"

    .line 41
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBKUY02wDkJ/H+N/hrcPLg5whoPUYFTXYkQ/LZKADFtQYkV="

    .line 45
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3H+xQDbN/hrcPLg5whoPUYFTXYkcMLZKrLkP3"

    .line 50
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3H+xQDbN/Y+xgHFeXDrcshBPUYFTXYkcMLZKrLkP3"

    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER_NONE_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3H+xQDbN/hrcPLg5whoPUYFTXYkcMLZKBH+f2YdN="

    .line 54
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT_CN:Ljava/lang/String;

    const-string v4, "LdxThdi1WBK3H+xQDbN/Y+xgHFeXDrcshBPUYFTXYkcMLZKBH+f2YdN="

    .line 55
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT_NONE_CN:Ljava/lang/String;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    .line 60
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const-string v0, "LdxThdi1WBKMYFeuDb3/hrcPLg5whoPUYFT="

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const-string v0, "LdxThdi1WBKsD+uPWgzt4ku2Y+v/DFKw"

    .line 62
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const-string v0, "LdxThdi1WBKUL75ULBPBD+QqJk2MWrfXYN=="

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    aput-object v0, v6, v10

    .line 59
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v4, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    new-array v4, v5, [Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "LdxThdi1WBKMYFeuDb3/Y+xgHFeXDrcshBPUYFT="

    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "LdxThdi1WBKsD+uPWr2THFJsYFztYdi/DFKw"

    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    const-string v1, "LdxThdi1WBKUL75ULBPwJ7JgY7K0DkeAWrfXYN=="

    .line 68
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "h7KsLkfPW+xUhoPBD+QqJk2MWrfXYN=="

    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Y7c14Z2TDbv/hrcPLg5whoPUYFT="

    .line 74
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "DFtQDFswJ7fMWgzt4ku2Y+v/DFKw"

    .line 75
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/String;

    .line 77
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "h7KsLkfPW+xUhoPwJ7JgY7K0DkeAWrfXYN=="

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Y7c14Z2TDbv/Y+xgHFeXDrcshBPUYFT="

    .line 79
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "DFtQDFswJ7fMWr2THFJsYFztYdi/DFKw"

    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    const-string v0, "LdxThdi1WBKE4kzuhrN/hrcPLg5whoPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 84
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKE4kzuhrN/Y+xgHFeXDrcshBPUYFTXhgDXD+5TL7KBL+uTLkK/WrtTYkM="

    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUH79wDkx/WktTJdSAWgzt4ku2Y+v/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKUH79wDkx/WktTJdSAWr2THFJsYFztYdi/DFKwWFf3Y02tH79XJURXh7KBJ7csWAjPWAv9WARMWAjeWAvFWA53fkRFiFf0faVbHnR/Lgi="

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKAiB22hB2bH+fTWnR/Dk2t4rK/D+JAWrfXYZKXY+f3LB2rLkeQhBKUYF2MY7QtYrfQWkuAWFKwLkNwJrcsLkxtJ7QXY02FH+zuHrQUD+xuYF9whFfBL+STW+DeWruA"

    .line 93
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->VERIFICATION_URL:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKwJ7hwYrcTL+HQWgzt4ku2Y+v/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 96
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    const-string v0, "LdxThdi1WBKwJ7hwYrcTL+HQWr2THFJsYFztYdi/DFKwWFKwhFx8WFKwhFx8Lgf6DFKwYkK/+FuAWgx9Jv=="

    .line 97
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_APPLETS:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT:Ljava/lang/String;

    .line 69
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 81
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    .line 86
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 98
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/same/DomainNameUtils$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;
    .locals 1

    .line 110
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils$a;->a:Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    return-object v0
.end method


# virtual methods
.method public excludeCNDomain()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    .line 119
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HB_HOST:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_ANALYTICS:Ljava/lang/String;

    .line 121
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_ANALYTICS:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_API:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_SETTING:Ljava/lang/String;

    .line 124
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_HOST_TCP_SETTING:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_CDN_SPARE_SETTING_URL:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_OFFER:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->DEFAULT_URL_ROVER_REPORT:Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_SETTING_HOST:Ljava/util/ArrayList;

    .line 129
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST_NONE_CN:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->SPARE_TCP_SETTING_HOST:Ljava/util/ArrayList;

    .line 130
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->AUTHORITY_DEFAULT_INFO_URL:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_SERVICE_URL_DEFAULT:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT_NONE_CN:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->OM_JS_H5_URL_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public isExcludeCNDomain()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain:Z

    return v0
.end method
