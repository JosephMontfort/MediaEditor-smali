.class public final Ljb0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0/u;


# instance fields
.field public final a:Lta0/q;


# direct methods
.method public constructor <init>(Lta0/q;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/v;->a:Lta0/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ljb0/v;->a:Lta0/q;

    iget-object p0, p0, Lta0/q;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
