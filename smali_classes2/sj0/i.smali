.class public final Lsj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lwz/k2;

.field public e:Lsj0/j;

.field public f:Lsj0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lwz/k2;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lsj0/i;->b:Landroid/view/View;

    iput-object p3, p0, Lsj0/i;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lsj0/i;->d:Lwz/k2;

    return-void
.end method
