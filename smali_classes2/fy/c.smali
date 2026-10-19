.class public final Lfy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy/c;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfy/c;->b:Landroid/widget/Button;

    iput-object p3, p0, Lfy/c;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lfy/c;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lfy/c;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lfy/c;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lfy/c;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lfy/c;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lfy/c;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
