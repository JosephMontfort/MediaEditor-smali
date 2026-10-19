.class public final Lj7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/i;

.field public final b:Lf7/v;

.field public final c:Lv6/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/k0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lv6/n0;

.field public final e:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Li7/s;


# direct methods
.method public constructor <init>(Lf7/i;Lf7/v;Lv6/k0;Lf7/j;Li7/s;Lv6/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lf7/v;",
            "Lv6/k0<",
            "*>;",
            "Lf7/j<",
            "*>;",
            "Li7/s;",
            "Lv6/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/s;->a:Lf7/i;

    iput-object p2, p0, Lj7/s;->b:Lf7/v;

    iput-object p3, p0, Lj7/s;->c:Lv6/k0;

    iput-object p6, p0, Lj7/s;->d:Lv6/n0;

    iput-object p4, p0, Lj7/s;->e:Lf7/j;

    iput-object p5, p0, Lj7/s;->f:Li7/s;

    return-void
.end method
