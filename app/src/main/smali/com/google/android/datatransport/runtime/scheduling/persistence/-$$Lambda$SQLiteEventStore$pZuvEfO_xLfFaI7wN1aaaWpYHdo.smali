.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$pZuvEfO_xLfFaI7wN1aaaWpYHdo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field public final synthetic f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$pZuvEfO_xLfFaI7wN1aaaWpYHdo;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    return-void
.end method


# virtual methods
.method public final produce()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/-$$Lambda$SQLiteEventStore$pZuvEfO_xLfFaI7wN1aaaWpYHdo;->f$0:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$pZuvEfO_xLfFaI7wN1aaaWpYHdo(Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
