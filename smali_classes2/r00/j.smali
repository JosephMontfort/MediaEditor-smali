.class public final synthetic Lr00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr00/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr00/j;->a:Ljava/lang/Object;

    check-cast p0, Lr00/i;

    invoke-virtual {p0, p1}, Lr00/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 8

    iget-object p0, p0, Lr00/j;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyv/a;

    const-string p0, "Convert2LiveIntentRepository_"

    const-string v1, "extract complete"

    invoke-static {p0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v7}, Lyv/a;->E(ZZZLandroid/util/Size;Ly70/c;ZLpc/b;)V

    return-void
.end method
