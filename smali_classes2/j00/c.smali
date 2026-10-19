.class public final synthetic Lj00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lj00/d;


# direct methods
.method public synthetic constructor <init>(Lj00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj00/c;->a:Lj00/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj00/c;->a:Lj00/d;

    iget-object p1, p0, Lj00/d;->R:Lxz/v;

    sget-object v0, Lf00/a;->c:Lf00/a;

    invoke-virtual {p1, v0}, Lxz/v;->a(Lf00/a;)V

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    return-void
.end method
