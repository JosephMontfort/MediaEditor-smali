.class public final Lhj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/w;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lhj/w;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lhj/w;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lhj/w;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lhj/w;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/w;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
