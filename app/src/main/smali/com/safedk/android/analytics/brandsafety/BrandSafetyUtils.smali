.class public Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;,
        Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    }
.end annotation


# static fields
.field private static A:I = 0x0

.field private static B:I = 0x0

.field private static final INTERSTITIAL_ACTIVITIES:Ljava/lang/String; = "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLnJld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRGdWxsU2NyZWVuRXhwcmVzc1ZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlBZFZpZXdBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5pbnRlcnN0aXRpYWwudmlldy5NQkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlRmxleFZpZXdBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRBcHBPcGVuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC52aWV3LlJld2FyZGVkSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5"

.field static final a:Ljava/lang/String; = ".jpg"

.field static final b:Ljava/lang/String; = ".txt"

.field static final c:Ljava/lang/String; = "unknown"

.field static final d:Ljava/lang/String; = "com.appsaholic"

.field static final e:I = 0x3e8

.field static final f:I = 0x1f4

.field public static final g:I = 0x5265c00

.field public static final h:Ljava/lang/String; = "INTER"

.field public static final i:Ljava/lang/String; = "REWARDED"

.field public static final j:Ljava/lang/String; = "APPOPEN"

.field public static final k:Ljava/lang/String; = "BANNER"

.field public static final l:Ljava/lang/String; = "LEADER"

.field public static final m:Ljava/lang/String; = "MREC"

.field private static final n:Ljava/lang/String; = "BrandSafetyUtils"

.field private static final o:I = 0x3e8

.field private static p:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static s:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:I = 0x64

.field private static final u:I = 0x0

.field private static final v:I = 0x888888

.field private static final w:F = 0.2f

.field private static final x:F = 0.2f

.field private static final y:F = 0.2f

.field private static final z:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLnJld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRGdWxsU2NyZWVuRXhwcmVzc1ZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlBZFZpZXdBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5pbnRlcnN0aXRpYWwudmlldy5NQkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlRmxleFZpZXdBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRBcHBPcGVuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC52aWV3LlJld2FyZGVkSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5"

    .line 113
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    .line 115
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERSTITIAL_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLnJld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRGdWxsU2NyZWVuRXhwcmVzc1ZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlBZFZpZXdBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5pbnRlcnN0aXRpYWwudmlldy5NQkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlRmxleFZpZXdBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRBcHBPcGVuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC52aWV3LlJld2FyZGVkSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Ljava/util/HashSet;

    new-instance v1, Ljava/lang/String;

    const-string v2, "Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUTGFuZGluZ1BhZ2VBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRWaWRlb0xhbmRpbmdQYWdlQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlSW50ZXJuYWxCcm93c2VyQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRUUGxheWFibGVMYW5kaW5nUGFnZUFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLk9wZW5VcmxBY3Rpdml0eQ=="

    .line 118
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->q:Ljava/util/Set;

    .line 120
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BrandSafetyUtils initialized with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->q:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",  INTERNAL_BROWSER_ACTIVITIES="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y29tLnZ1bmdsZS5wdWJsaXNoZXIuRmxleFZpZXdBZEFjdGl2aXR5fGNvbS5pbm1vYmkuYWRzLnJlbmRlcmluZy5Jbk1vYmlBZEFjdGl2aXR5fGNvbS52dW5nbGUucHVibGlzaGVyLlZpZGVvRnVsbFNjcmVlbkFkQWN0aXZpdHl8Y29tLmJ5dGVkYW5jZS5zZGsub3BlbmFkc2RrLmFjdGl2aXR5LlRURnVsbFNjcmVlblZpZGVvQWN0aXZpdHl8Y29tLmdvb2dsZS5hZHMuQWRBY3Rpdml0eXxjb20udW5pdHkzZC5hZHMuYWR1bml0LkFkVW5pdEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLnJld2FyZC5wbGF5ZXIuTUJSZXdhcmRWaWRlb0FjdGl2aXR5fGNvbS5ieXRlZGFuY2Uuc2RrLm9wZW5hZHNkay5hY3Rpdml0eS5UVFJld2FyZFZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFuZHJvaWQudmlldy5Vbml0eUFkc0Z1bGxzY3JlZW5BY3Rpdml0eXxjb20ubWJyaWRnZS5tc2RrLmludGVyYWN0aXZlYWRzLmFjdGl2aXR5LkludGVyYWN0aXZlU2hvd0FjdGl2aXR5fGNvbS52dW5nbGUud2FycmVuLnVpLlZ1bmdsZUFjdGl2aXR5fGNvbS51bml0eTNkLnNlcnZpY2VzLmFkcy5hZHVuaXQuQWRVbml0U29mdHdhcmVBY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5NcmFpZEZ1bGxTY3JlZW5BZEFjdGl2aXR5fGNvbS5nb29nbGUuYW5kcm9pZC5nbXMuYWRzLkFkQWN0aXZpdHl8Y29tLnNtYWF0by5zZGsuaW50ZXJzdGl0aWFsLkludGVyc3RpdGlhbEFkQWN0aXZpdHl8Y29tLnVuaXR5M2Quc2VydmljZXMuYWRzLmFkdW5pdC5BZFVuaXRBY3Rpdml0eXxjb20uYXBwbG92aW4uaW1wbC5hZHZpZXcuQXBwTG92aW5PcmllbnRhdGlvbkF3YXJlSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1pbnRlZ3JhbC5tc2RrLnJld2FyZC5wbGF5ZXIuTVRHUmV3YXJkVmlkZW9BY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRGdWxsU2NyZWVuRXhwcmVzc1ZpZGVvQWN0aXZpdHl8Y29tLnVuaXR5M2QuYWRzLmFkdW5pdC5BZFVuaXRTb2Z0d2FyZUFjdGl2aXR5fGNvbS5pcm9uc291cmNlLnNkay5jb250cm9sbGVyLkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlBZFZpZXdBY3Rpdml0eXxjb20ubWludGVncmFsLm1zZGsuaW50ZXJzdGl0aWFsLnZpZXcuTVRHSW50ZXJzdGl0aWFsQWN0aXZpdHl8Y29tLm1icmlkZ2UubXNkay5pbnRlcnN0aXRpYWwudmlldy5NQkludGVyc3RpdGlhbEFjdGl2aXR5fGNvbS5taW50ZWdyYWwubXNkay5pbnRlcmFjdGl2ZWFkcy5hY3Rpdml0eS5JbnRlcmFjdGl2ZVNob3dBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRSZXdhcmRFeHByZXNzVmlkZW9BY3Rpdml0eXxjb20udnVuZ2xlLnB1Ymxpc2hlci5GdWxsU2NyZWVuQWRBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5JbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC53aWRnZXQuUmV3YXJkZWRJbnRlcnN0aXRpYWxBZEFjdGl2aXR5fGNvbS5hcHBsb3Zpbi5hZHZpZXcuQXBwTG92aW5GdWxsc2NyZWVuQWN0aXZpdHl8Y29tLmZ5YmVyLmlubmVyYWN0aXZlLnNkay5hY3Rpdml0aWVzLklubmVyYWN0aXZlRnVsbHNjcmVlbkFkQWN0aXZpdHl8Y29tLnZ1bmdsZS53YXJyZW4udWkuVnVuZ2xlRmxleFZpZXdBY3Rpdml0eXxjb20uc3VwZXJzb25pY2Fkcy5zZGsuY29udHJvbGxlci5Db250cm9sbGVyQWN0aXZpdHl8Y29tLmlyb25zb3VyY2Uuc2RrLmNvbnRyb2xsZXIuQ29udHJvbGxlckFjdGl2aXR5fGNvbS5hZGNvbG9ueS5zZGsuQWRDb2xvbnlJbnRlcnN0aXRpYWxBY3Rpdml0eXxjb20uYnl0ZWRhbmNlLnNkay5vcGVuYWRzZGsuYWN0aXZpdHkuVFRBcHBPcGVuQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5yZXdhcmRlZC52aWV3LlJld2FyZGVkSW50ZXJzdGl0aWFsQWRBY3Rpdml0eXxjb20uc21hYXRvLnNkay5pbnRlcnN0aXRpYWwudmlldy5JbnRlcnN0aXRpYWxBZEFjdGl2aXR5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    .line 125
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->A:I

    .line 126
    sput v3, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->B:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 1086
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->A:I

    if-nez v0, :cond_0

    .line 1087
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()V

    .line 1089
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->A:I

    return v0
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 977
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type started, adType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 980
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 981
    const-string v1, ""

    .line 982
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    :cond_0
    const-string v0, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get image count by ad type all files in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get image count by ad type returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_1
    return v0

    .line 990
    :catch_0
    move-exception v0

    .line 991
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get image count by ad type  error :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 993
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 738
    const/16 v0, 0x3e8

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 10

    .prologue
    .line 747
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;-><init>()V

    .line 754
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 755
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 759
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 760
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v1

    .line 761
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v5

    .line 762
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v6

    .line 764
    const-string v7, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scanBitmap started, sdkPackage = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", adType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bitmap scan : margins are : top "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", left "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", right "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 767
    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-double v8, v5

    .line 768
    double-to-int v5, v8

    .line 769
    int-to-float v8, v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    sub-float v1, v8, v1

    float-to-double v8, v1

    .line 770
    double-to-int v7, v8

    .line 772
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 773
    int-to-float v8, v1

    mul-float/2addr v0, v8

    float-to-double v8, v0

    .line 774
    double-to-int v8, v8

    .line 775
    int-to-float v0, v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 776
    double-to-int v6, v0

    .line 779
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 782
    sub-int v0, v7, v5

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v5

    .line 783
    sub-int v9, v6, v8

    invoke-virtual {v3, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    add-int/2addr v9, v8

    .line 787
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    const v9, 0xffffff

    and-int/2addr v9, v0

    .line 788
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 789
    if-nez v0, :cond_0

    .line 790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 796
    :cond_1
    const/4 v0, 0x0

    .line 797
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 798
    if-le v0, v1, :cond_6

    .line 800
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(I)V

    :goto_3
    move v1, v0

    .line 802
    goto :goto_2

    .line 805
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 806
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 807
    if-eqz v0, :cond_3

    .line 808
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 809
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Black Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b(I)V

    .line 814
    :cond_3
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 815
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 816
    if-eqz v0, :cond_4

    .line 817
    const v0, 0x888888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, p2

    .line 818
    const-string v3, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bitmap scan : Grey Pixel Percentage is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x888888

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c(I)V

    .line 823
    :cond_4
    const-string v0, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bitmap scan : maxPixelValue = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 827
    if-eqz v0, :cond_5

    .line 828
    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a(Z)V

    .line 831
    :cond_5
    return-object v2

    :cond_6
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;
    .locals 2

    .prologue
    .line 142
    if-eqz p0, :cond_5

    .line 143
    const-string v0, "ad_format"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "BANNER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "LEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 157
    :goto_0
    return-object v0

    .line 147
    :cond_1
    const-string v1, "MREC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 148
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 149
    :cond_2
    const-string v1, "REWARDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->b:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 151
    :cond_3
    const-string v1, "INTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->a:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 153
    :cond_4
    const-string v1, "APPOPEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->f:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    goto :goto_0

    .line 157
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 510
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 513
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 515
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 517
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 522
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 523
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 524
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to get hash value for bitmap"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 520
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 534
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 535
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 537
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found existing file, deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving image to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    const/4 v2, 0x0

    .line 542
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving screenshot to file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 546
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    .line 544
    invoke-static {p0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 549
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    if-eqz v1, :cond_1

    .line 552
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 559
    :cond_1
    if-eqz v1, :cond_2

    .line 561
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 569
    :cond_2
    :goto_0
    return-object v0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    const-string v0, ""

    goto :goto_0

    .line 555
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 556
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to save screenshot to file, error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 559
    if-eqz v1, :cond_2

    .line 561
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 562
    :catch_2
    move-exception v0

    .line 563
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    const-string v0, ""

    goto :goto_0

    .line 559
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_3

    .line 561
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 567
    :cond_3
    throw v0

    .line 562
    :catch_3
    move-exception v0

    .line 563
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to save screenshot to file (fos close) , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    const-string v0, ""

    goto/16 :goto_0

    .line 559
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 555
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 939
    invoke-static {p2}, Lcom/safedk/android/utils/SdksMapping;->getSdkUUIDByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 940
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileName Sdk UUID is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDK_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 943
    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1125
    if-nez p0, :cond_0

    .line 1126
    const-string v0, "BrandSafetyUtils"

    const-string v1, "object address is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    const/4 v0, 0x0

    .line 1129
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 389
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to extract url from intent extra, sdkPackageName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/safedk/android/utils/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    const/4 v0, 0x0

    .line 393
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 394
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    .line 396
    invoke-interface {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g()Ljava/util/List;

    move-result-object v1

    .line 397
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v1, v0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "looking for url in intent extra with name : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 400
    if-eqz v0, :cond_1

    .line 401
    :try_start_2
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found url in intent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 404
    goto :goto_0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    :goto_2
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Exception when attempting to extract url from intent extra"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 407
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 604
    if-nez p0, :cond_0

    .line 605
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Parameter name \'activityName\' cannot be null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    const/4 v0, 0x0

    .line 613
    :goto_0
    return-object v0

    .line 608
    :cond_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 609
    if-eqz p1, :cond_1

    move v0, v1

    .line 610
    :goto_1
    array-length v3, v2

    if-le v3, v1, :cond_2

    aget-object v0, v2, v0

    goto :goto_0

    .line 609
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 610
    :cond_2
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 612
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get activity address for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    const-string v0, ""

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 664
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove all ad files started, adType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , impression = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 667
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 668
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 669
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafeDK_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 670
    const-string v4, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove all ad files impressionId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;

    invoke-direct {v4, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 673
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 674
    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 675
    const-string v6, "BrandSafetyUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "remove all ad files deleting file for impression "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 680
    :cond_0
    monitor-exit v1

    return-void

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->q:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method private static a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1183
    :try_start_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Report click url with no impression to server starting, sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currentForegroundActivityName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1185
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    invoke-static {}, Lcom/safedk/android/SafeDK;->U()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1186
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Max not initialized, this is not a Max mediated App."

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1190
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1191
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Redirect reporting not supported for Sdk "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", report will not be sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    :cond_1
    :goto_0
    return-void

    .line 1195
    :cond_2
    if-eqz p6, :cond_1

    .line 1200
    invoke-static/range {p6 .. p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1205
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1206
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring this intent as it was already reported , sdkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,intentUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1228
    :catch_0
    move-exception v2

    .line 1229
    const-string v3, "BrandSafetyUtils"

    const-string v4, "Exception during attempt to create redirect event"

    invoke-static {v3, v4, v2}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1210
    :cond_3
    :try_start_1
    new-instance v3, Lcom/safedk/android/analytics/events/RedirectEvent;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/safedk/android/analytics/events/RedirectEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1219
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/m;->a()Lcom/safedk/android/analytics/brandsafety/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/m;->b()Lcom/safedk/android/analytics/events/MaxEvents;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Lcom/safedk/android/analytics/events/MaxEvents;)V

    .line 1222
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1223
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/events/base/StatsEvent;)V

    goto :goto_0

    .line 1225
    :cond_4
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)V
    .locals 4

    .prologue
    .line 573
    if-nez p0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v0

    .line 578
    const-string v1, ".jpg"

    const-string v2, ".txt"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving ad text to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const/4 v2, 0x0

    .line 582
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 584
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 588
    if-eqz v1, :cond_0

    .line 590
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    goto :goto_0

    .line 585
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 586
    :goto_1
    :try_start_3
    const-string v2, "BrandSafetyUtils"

    const-string v3, "Failed to save ad text to file"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 588
    if-eqz v1, :cond_0

    .line 590
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 591
    :catch_2
    move-exception v0

    goto :goto_0

    .line 588
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 590
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 593
    :cond_2
    :goto_3
    throw v0

    .line 591
    :catch_3
    move-exception v1

    goto :goto_3

    .line 588
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 585
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 459
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach loaded url to detected click started, sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "About:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    :cond_0
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url is blank, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    const-string v0, "BrandSafetyUtils"

    const-string v1, "url should be ignored (by discovery class), skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const-string v1, "BrandSafetyUtils"

    const-string v2, "failed to attach url to detected click (internal browser)"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 474
    :cond_3
    :try_start_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 475
    :cond_4
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->v()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_5

    .line 477
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_5
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 483
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/StatsCollector$EventType;->m:Lcom/safedk/android/analytics/StatsCollector$EventType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Lcom/safedk/android/analytics/StatsCollector$EventType;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/events/RedirectEvent;

    .line 488
    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 489
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attaching url to url-less redirect event. event = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/RedirectEvent;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/events/RedirectEvent;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 495
    :cond_7
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Reporter thread not initialized or stats collector instance is null, skipping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 859
    const/16 v0, 0x3e8

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->B()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method private static a(IIF)Z
    .locals 3

    .prologue
    .line 873
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isScreenshotEnough Max Banner Uniform Pixel Percentage to Stop Sampling is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p2, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 435
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 436
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    const-string v0, "detectAdClick"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markIntentAsHandled found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const/4 v0, 0x1

    .line 447
    :goto_0
    return v0

    .line 440
    :cond_0
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 441
    const-string v2, "detectAdClick"

    const-string v3, "markIntentAsHandled > MAX events"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 445
    :cond_1
    const-string v2, "detectAdClick"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "markIntentAsHandled add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->s:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z
    .locals 2

    .prologue
    .line 884
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->C()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)F

    move-result v0

    .line 885
    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    .line 900
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check started, BitmapScanResult="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  bitmap scan results : max pixel count  is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", min uniform pixels % for uniform image is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  min uniform pixels percentage for uniform image calc result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float v3, p3, v5

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->a()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p3, v5

    int-to-float v3, p2

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 907
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  uniformity check : Screenshot max color pixel count is above uniformity threshold, image is NOT valid (result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-float v3, p3, v5

    int-to-float v4, p2

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    :goto_0
    return v0

    .line 912
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v1

    if-le v1, v6, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 913
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  black pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "% , grey pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%, => above threshold, image is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 917
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->c()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    .line 918
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenshot validity check  black pixel percentage is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%  => above threshold, image is not valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 922
    :cond_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p0, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 924
    if-eqz v1, :cond_4

    .line 925
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 926
    const-string v1, "BrandSafetyUtils"

    const-string v2, "screenshot validity check Screenshot is NSFD"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 929
    :cond_3
    const-string v0, "BrandSafetyUtils"

    const-string v1, "screenshot validity check Screenshot is NOT NSFD"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 841
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 843
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 844
    :cond_1
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is not Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    const/4 v0, 0x0

    .line 849
    :goto_0
    return v0

    .line 848
    :cond_2
    const-string v0, "BrandSafetyUtils"

    const-string v1, "Image is Greyscale"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)[B
    .locals 5

    .prologue
    .line 1415
    const/16 v0, 0x64

    new-array v0, v0, [B

    .line 1417
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1420
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1421
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1422
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception reading file : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1428
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1424
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1425
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static b()I
    .locals 1

    .prologue
    .line 1093
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->B:I

    if-nez v0, :cond_0

    .line 1094
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d()V

    .line 1096
    :cond_0
    sget v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->B:I

    return v0
.end method

.method static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 624
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 628
    :goto_0
    return-wide v0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Failed to create new file for screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 628
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1105
    if-nez p0, :cond_0

    .line 1106
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 1109
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;
    .locals 2

    .prologue
    .line 742
    const/16 v0, 0x1f4

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 713
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-nez v0, :cond_0

    move-object v0, v1

    .line 719
    :cond_0
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK package for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 997
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 999
    :try_start_0
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Restoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " images for upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SafeDK_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 1002
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    .line 1003
    if-eqz v10, :cond_5

    .line 1004
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " candidate images for upload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v0

    .line 1006
    :goto_0
    array-length v0, v10

    if-ge v8, v0, :cond_5

    .line 1007
    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1008
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Checking file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    aget-object v1, v10, v8

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 1011
    new-instance v6, Ljava/io/File;

    const-string v1, ".jpg"

    const-string v2, ".txt"

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aget-object v1, v10, v8

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    sub-long/2addr v2, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v1, v2, v12

    if-lez v1, :cond_0

    .line 1014
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v10, v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    aget-object v1, v10, v8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1016
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1017
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1021
    :cond_0
    const-string v1, ".jpg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1024
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1026
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 1027
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdk = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x1

    aget-object v11, v0, v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1028
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1029
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByPackageUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    const-string v3, "BrandSafetyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sdk value replaced : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    :cond_1
    const/4 v3, 0x2

    aget-object v3, v0, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 1035
    const/4 v4, 0x3

    :try_start_1
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v4

    .line 1040
    :goto_1
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restore image for upload: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1044
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1045
    const-string v0, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restore ad text "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1047
    :try_start_4
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1049
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 1050
    invoke-virtual {v6, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 1054
    :catch_0
    move-exception v6

    .line 1055
    :goto_3
    if-eqz v0, :cond_6

    .line 1057
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v7

    .line 1062
    :goto_4
    :try_start_6
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_2
    :goto_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 1052
    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    :goto_6
    move-object v6, v0

    .line 1060
    goto :goto_4

    .line 1058
    :catch_2
    move-exception v0

    move-object v6, v7

    goto :goto_4

    .line 1064
    :cond_4
    :try_start_8
    aget-object v0, v10, v8

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1065
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 1071
    :catch_3
    move-exception v0

    .line 1072
    const-string v1, "BrandSafetyUtils"

    const-string v2, "Error while restoring ads for upload"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1073
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1076
    :cond_5
    return-object v9

    .line 1054
    :catch_4
    move-exception v0

    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_4

    :cond_7
    move-object v0, v7

    goto :goto_6
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 869
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->P()F

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(IIF)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;)Z
    .locals 2

    .prologue
    .line 895
    const/16 v0, 0x1f4

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->Q()F

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$a;IF)Z

    move-result v0

    return v0
.end method

.method static c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;
    .locals 2

    .prologue
    .line 1100
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1101
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    goto :goto_0
.end method

.method static declared-synchronized c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 637
    const-class v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 638
    :try_start_0
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files started, filepath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 642
    if-nez v0, :cond_1

    .line 643
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files failed to delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v2, ".jpg"

    const-string v3, ".txt"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 653
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files deleting file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 655
    if-nez v2, :cond_0

    .line 656
    const-string v2, "BrandSafetyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove ad files failed to delete file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :cond_0
    monitor-exit v1

    return-void

    .line 645
    :cond_1
    :try_start_1
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files deleted file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 648
    :cond_2
    :try_start_2
    const-string v0, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove ad files filePath does not exist. file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x0

    .line 699
    if-eqz p0, :cond_0

    .line 700
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.ads"

    .line 704
    :cond_0
    :goto_0
    return-object v0

    .line 701
    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 1080
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1081
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->B:I

    .line 1082
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->A:I

    .line 1083
    return-void
.end method

.method public static detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 24
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 183
    :try_start_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->m()Z

    move-result v4

    if-nez v4, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 187
    const-string v4, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "detect ad click started, current timestamp (elapsed)="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", sdk="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", intent="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/safedk/android/utils/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 190
    const-string v4, "BrandSafetyUtils"

    const-string v5, "detect ad click - should monitor"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    if-eqz p0, :cond_0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 194
    const-string v5, "BrandSafetyUtils"

    const-string v8, "detect ad click - intent cloned"

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/safedk/android/SafeDK;->f()I

    move-result v10

    .line 198
    const-string v5, "BrandSafetyUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "detect ad click - redirect click timeout is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v5, 0x0

    .line 208
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    .line 211
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    .line 212
    if-eqz v9, :cond_2

    .line 213
    const-string v8, "BrandSafetyUtils"

    const-string v11, "detect ad click - uri extracted from intent extras"

    invoke-static {v8, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 217
    :cond_2
    if-eqz v8, :cond_3

    .line 219
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/safedk/android/utils/j;->t(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 220
    const-string v9, "BrandSafetyUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "detect ad click - Uri is a store url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    :cond_3
    :goto_1
    move-object v11, v5

    .line 233
    :goto_2
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v5

    .line 234
    if-nez v5, :cond_6

    const-wide/16 v8, 0x0

    move-wide v12, v8

    .line 235
    :goto_3
    if-nez v5, :cond_7

    const-wide/16 v8, 0x0

    .line 236
    :goto_4
    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 238
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 240
    const-string v16, "android.intent.action.VIEW"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_4
    if-eqz v11, :cond_14

    .line 241
    const-string v4, "BrandSafetyUtils"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "detect ad click - has URL, intentUrl: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->f(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v4

    .line 245
    if-eqz v4, :cond_9

    invoke-interface {v4, v11}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 246
    const-string v4, "BrandSafetyUtils"

    const-string v5, "detect ad click - url should be ignored (by discovery class), skipping"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v4

    .line 376
    const-string v5, "BrandSafetyUtils"

    const-string v6, "error in detect ad click"

    invoke-static {v5, v6, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 377
    new-instance v5, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v5}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v5, v4}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 223
    :cond_5
    :try_start_3
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    const-string v11, "BrandSafetyUtils"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "detect ad click - Uri is a standard url: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    goto/16 :goto_1

    .line 228
    :catch_1
    move-exception v8

    move-object v11, v5

    goto/16 :goto_2

    .line 234
    :cond_6
    :try_start_4
    iget-object v8, v5, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v12, v8

    goto/16 :goto_3

    .line 235
    :cond_7
    iget-object v8, v5, Lcom/safedk/android/analytics/brandsafety/q;->b:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto/16 :goto_4

    .line 236
    :cond_8
    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/q;->c:Ljava/lang/String;

    goto/16 :goto_5

    .line 251
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 255
    const-string v4, "BrandSafetyUtils"

    const-string v16, "detect ad click - not handled"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v16

    .line 259
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v17

    .line 261
    if-eqz v16, :cond_0

    if-eqz v17, :cond_0

    .line 262
    const-string v4, "BrandSafetyUtils"

    const-string v18, "detect ad click - has foreground"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    const-string v4, "external"

    move-object/from16 v0, p1

    invoke-static {v0, v11, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->v()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v18

    .line 267
    if-eqz v18, :cond_c

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/k;

    move-result-object v4

    .line 270
    :goto_6
    if-eqz v18, :cond_f

    if-eqz v4, :cond_f

    .line 271
    const-string v19, "BrandSafetyUtils"

    const-string v20, "detect ad click - has interstitial"

    invoke-static/range {v19 .. v20}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/k;->g()Z

    move-result v19

    .line 273
    const-string v4, "BrandSafetyUtils"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "detect ad click - clicked "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v4, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 276
    const-string v20, "BrandSafetyUtils"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "detect ad click - last touch event(elapsed): "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " last touch event(current time millis): "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", activityAddress="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    sub-long v20, v14, v12

    const-wide/16 v22, 0x3e8

    cmp-long v4, v20, v22

    if-gez v4, :cond_a

    .line 279
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v11, v1, v5}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_a
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/safedk/android/analytics/brandsafety/p;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 283
    const/4 v4, 0x1

    .line 285
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v18

    if-eqz v18, :cond_d

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 286
    const/4 v4, 0x0

    .line 290
    :goto_7
    const-string v5, "BrandSafetyUtils"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "detect ad click - should handle click "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    if-eqz v4, :cond_0

    .line 293
    const-string v4, "BrandSafetyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "detect ad click - current elapsed realtime: "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", activity last touched: "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", diff: "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v20, v14, v12

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v17, ", isClicked: "

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-eqz v4, :cond_b

    sub-long v4, v14, v12

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-lez v4, :cond_0

    :cond_b
    if-nez v19, :cond_0

    .line 295
    const-string v4, "BrandSafetyUtils"

    const-string v5, "detect ad click - redirect"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v10, "suspected_store_kit"

    .line 300
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 288
    :cond_d
    const-string v5, "BrandSafetyUtils"

    const-string v17, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 298
    :cond_e
    const-string v10, "external"

    goto :goto_8

    .line 304
    :cond_f
    const-string v4, "BrandSafetyUtils"

    const-string v18, "detect ad click - no interstitial"

    move-object/from16 v0, v18

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    sub-long v18, v14, v12

    const-wide/16 v20, 0x3e8

    cmp-long v4, v18, v20

    if-gez v4, :cond_11

    .line 307
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const/16 v18, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/safedk/android/SafeDK;->w()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v19

    aput-object v19, v4, v18

    const/16 v18, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/safedk/android/SafeDK;->x()Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v19

    aput-object v19, v4, v18

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_10
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/a;

    .line 308
    if-eqz v4, :cond_10

    .line 309
    move-object/from16 v0, p1

    invoke-interface {v4, v11, v0, v5}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 314
    :cond_11
    move-object/from16 v0, p1

    invoke-static {v0, v12, v13}, Lcom/safedk/android/analytics/brandsafety/p;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v5, "BrandSafetyUtils"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "detect ad click - last touch event(elapsed): "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", last touch event(current time millis): "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", redirectInfoKey: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const-string v5, "BrandSafetyUtils"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "detect ad click - current elapsed realtime: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", last touch event(elapsed): "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", diff: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sub-long v20, v14, v12

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Lcom/safedk/android/SafeDK;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    sub-long v4, v14, v12

    int-to-long v12, v10

    cmp-long v4, v4, v12

    if-lez v4, :cond_13

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v10, "suspected_store_kit"

    .line 323
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_12
    const-string v10, "external"

    goto :goto_a

    .line 325
    :cond_13
    const-string v4, "BrandSafetyUtils"

    const-string v5, "Reporter thread not initialized or stats collector instance is null or redirect info does not exist, skipping"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 333
    :cond_14
    const-string v4, "BrandSafetyUtils"

    const-string v5, "detect ad click - Intent doesn\'t have url"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v4

    .line 344
    if-eqz v4, :cond_18

    .line 345
    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->q:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 346
    const-string v5, "BrandSafetyUtils"

    const-string v16, "detect ad click - detected internal browser launch"

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    invoke-static/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 354
    const-string v5, "internal"

    move-object/from16 v0, p1

    invoke-static {v0, v11, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v5, "BrandSafetyUtils"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "detect ad click - current elapsed realtime: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", webview last touched: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", diff: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sub-long v18, v14, v12

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    const-wide/16 v16, 0x0

    cmp-long v5, v12, v16

    if-eqz v5, :cond_15

    sub-long v12, v14, v12

    int-to-long v14, v10

    cmp-long v5, v12, v14

    if-lez v5, :cond_0

    .line 359
    :cond_15
    const-string v5, "BrandSafetyUtils"

    const-string v10, "detect ad click - Redirecting through ad"

    invoke-static {v5, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v10, "suspected_store_kit"

    .line 364
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v12}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 362
    :cond_16
    const-string v10, "internal"

    goto :goto_b

    .line 367
    :cond_17
    const-string v5, "BrandSafetyUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "detect ad click - activity "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " is not in the redirect tracked activities, ignoring"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 370
    :cond_18
    const-string v4, "BrandSafetyUtils"

    const-string v5, "detect ad click - current foreground activity is null"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method

.method public static detectAdClick(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "sdkPackageName"    # Ljava/lang/String;

    .prologue
    .line 421
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectAdClick Uri invoked, sdkPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 429
    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 725
    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 951
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial activity check started, Activity name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", interstitialActivities= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 956
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 957
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 961
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 965
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 967
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 970
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeInterstitialActivity started name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->p:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 972
    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1114
    if-eqz p0, :cond_0

    .line 1115
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1116
    array-length v1, v0

    if-le v1, v2, :cond_0

    .line 1117
    aget-object v0, v0, v2

    .line 1121
    :goto_0
    return-object v0

    .line 1120
    :cond_0
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t find ad view address from Max ad_view parameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1121
    const-string v0, ""

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1328
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding to redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1330
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1333
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing from redirect current open fullscreen ad collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1334
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1335
    return-void
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1338
    const-string v0, "BrandSafetyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking if there is a redirect current open fullscreen ad in collection. sdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", redirectDetectionCurrentInterstitialBySdk = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->r:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1396
    new-array v0, v1, [B

    .line 1398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1401
    new-array v1, v1, [B

    .line 1403
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1407
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 1410
    :goto_0
    return-object v0

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1410
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 731
    const-string v0, "maps.bi.f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "avu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    const/4 v0, 0x1

    .line 734
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
