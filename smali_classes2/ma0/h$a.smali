.class public final Lma0/h$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/h;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lma0/h;


# direct methods
.method public constructor <init>(Lma0/h;)V
    .locals 0

    iput-object p1, p0, Lma0/h$a;->d:Lma0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "BaseActionFragment"

    const-string v1, "handleOnBackPressed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lma0/h$a;->d:Lma0/h;

    invoke-virtual {p0}, Lma0/h;->G0()Lma0/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcb0/t$p;

    sget-object v1, Lub0/a;->a:Lub0/a;

    invoke-direct {v0, v1}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method
