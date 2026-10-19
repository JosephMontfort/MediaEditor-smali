.class public final Lhk/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhk/j;


# direct methods
.method public constructor <init>(Lhk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/j$b;->a:Lhk/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhk/j$b;->a:Lhk/j;

    iget-object v0, p0, Lhk/j;->n:Lae/d;

    iget-object p0, p0, Lhk/j;->t:Landroid/util/Size;

    invoke-virtual {v0, p0}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method
