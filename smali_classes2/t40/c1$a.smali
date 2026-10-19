.class public final Lt40/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/c1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/x<",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwr0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/x<",
            "-",
            "Landroidx/lifecycle/y$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/c1$a;->a:Lwr0/x;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    iget-object p0, p0, Lt40/c1$a;->a:Lwr0/x;

    invoke-interface {p0, p2}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
