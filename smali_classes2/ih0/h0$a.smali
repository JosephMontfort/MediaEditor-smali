.class public final Lih0/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lih0/j0;


# direct methods
.method public constructor <init>(Lih0/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/h0$a;->a:Lih0/j0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcc0/g;

    iget-object v0, p1, Lcc0/g;->a:Lcc0/f;

    iget-boolean v1, p1, Lcc0/g;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUndoRedoEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " undo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videosdk_"

    const-string v2, "VideoTuningViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcc0/g;->a:Lcc0/f;

    instance-of v1, v0, Lcc0/c;

    iget-object p0, p0, Lih0/h0$a;->a:Lih0/j0;

    if-eqz v1, :cond_1

    check-cast v0, Lcc0/c;

    invoke-static {p0, p1, v0, p2}, Lih0/j0;->c0(Lih0/j0;Lcc0/g;Lcc0/c;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    instance-of v1, v0, Lkh0/b;

    if-eqz v1, :cond_3

    check-cast v0, Lkh0/b;

    invoke-static {p0, p1, v0, p2}, Lih0/j0;->b0(Lih0/j0;Lcc0/g;Lkh0/b;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    instance-of v1, v0, Lkh0/a;

    if-eqz v1, :cond_5

    check-cast v0, Lkh0/a;

    invoke-static {p0, p1, v0, p2}, Lih0/j0;->a0(Lih0/j0;Lcc0/g;Lkh0/a;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
