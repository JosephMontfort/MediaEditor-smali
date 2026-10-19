.class public final Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7/i;

.field public final b:Lw6/q;

.field public final c:Lv6/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/k0<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lf7/i;Lw6/q;Lv6/k0;Lf7/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lw6/q;",
            "Lv6/k0<",
            "*>;",
            "Lf7/n<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/j;->a:Lf7/i;

    iput-object p2, p0, Lu7/j;->b:Lw6/q;

    iput-object p3, p0, Lu7/j;->c:Lv6/k0;

    iput-object p4, p0, Lu7/j;->d:Lf7/n;

    iput-boolean p5, p0, Lu7/j;->e:Z

    return-void
.end method

.method public static a(Lf7/i;Lf7/v;Lv6/k0;Z)Lu7/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/i;",
            "Lf7/v;",
            "Lv6/k0<",
            "*>;Z)",
            "Lu7/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ly6/k;

    invoke-direct {v0, p1}, Ly6/k;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance v1, Lu7/j;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lu7/j;-><init>(Lf7/i;Lw6/q;Lv6/k0;Lf7/n;Z)V

    return-object v1
.end method
