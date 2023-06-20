.class public final synthetic Lcom/mopub/mobileads/-$$Lambda$AdAdapter$SWiHv7KRDxTDtkRfnv-wExO8ums;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mopub/mobileads/AdAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/AdAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/-$$Lambda$AdAdapter$SWiHv7KRDxTDtkRfnv-wExO8ums;->f$0:Lcom/mopub/mobileads/AdAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/-$$Lambda$AdAdapter$SWiHv7KRDxTDtkRfnv-wExO8ums;->f$0:Lcom/mopub/mobileads/AdAdapter;

    invoke-virtual {v0}, Lcom/mopub/mobileads/AdAdapter;->lambda$onAdLoaded$1$AdAdapter()V

    return-void
.end method
