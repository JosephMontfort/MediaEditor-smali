.class public final Lhw/d0$a;
.super Lb80/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb80/k$b;

.field public final synthetic b:Lhw/g0;


# direct methods
.method public constructor <init>(Lb80/k$b;Lhw/g0;)V
    .locals 0

    iput-object p1, p0, Lhw/d0$a;->a:Lb80/k$b;

    iput-object p2, p0, Lhw/d0$a;->b:Lhw/g0;

    invoke-direct {p0}, Lb80/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhw/d0$a;->a:Lb80/k$b;

    iget-object v0, v0, Lb80/k$b;->e:Lb80/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb80/p;->a()V

    :cond_0
    iget-object p0, p0, Lhw/d0$a;->b:Lhw/g0;

    invoke-static {p0}, Lhw/g0;->L0(Lhw/g0;)V

    return-void
.end method
