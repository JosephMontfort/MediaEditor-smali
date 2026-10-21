.class public final synthetic Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda1;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->lambda$getUnhandledEvents$1(Ljava/util/ArrayList;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
