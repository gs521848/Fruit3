.class final Lcom/inmobi/media/if$a;
.super Ljava/lang/Object;
.source "AdExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/inmobi/media/if;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/inmobi/media/if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inmobi/media/if;-><init>(B)V

    sput-object v0, Lcom/inmobi/media/if$a;->a:Lcom/inmobi/media/if;

    return-void
.end method
