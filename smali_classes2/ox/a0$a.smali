.class public final Lox/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/widget/CompareView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox/a0;


# direct methods
.method public constructor <init>(Lox/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/a0$a;->a:Lox/a0;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    const-string v0, "PhotoMainFragment"

    const-string v1, "onCompareEnd()"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lox/a0$a;->a:Lox/a0;

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu40/t$e;-><init>(Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "PhotoMainFragment"

    const-string v1, "onCompareStart()"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lox/a0$a;->a:Lox/a0;

    invoke-virtual {p0}, Lox/a0;->C0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu40/t$e;-><init>(Z)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    return-void
.end method
