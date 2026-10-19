.class public final synthetic Lky/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lky/x;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lky/x;Landroid/view/View;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/q;->a:Lky/x;

    iput-object p2, p0, Lky/q;->b:Landroid/view/View;

    iput p3, p0, Lky/q;->c:I

    iput p4, p0, Lky/q;->d:I

    iput-boolean p5, p0, Lky/q;->e:Z

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lky/q;->d:I

    iget-boolean v1, p0, Lky/q;->e:Z

    iget-object v2, p0, Lky/q;->a:Lky/x;

    iget-object v3, p0, Lky/q;->b:Landroid/view/View;

    iget p0, p0, Lky/q;->c:I

    invoke-virtual {v2, v3, p0, v0, v1}, Lky/x;->a(Landroid/view/View;IIZ)V

    return-void
.end method
