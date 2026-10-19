.class public final Lhk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhk/a;


# direct methods
.method public constructor <init>(Lhk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/a$a;->a:Lhk/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lhk/a$a;->a:Lhk/a;

    iget-object p0, p0, Lhk/h;->e:Lfk/m;

    iget-object p0, p0, Lfk/m;->n:Lae/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
