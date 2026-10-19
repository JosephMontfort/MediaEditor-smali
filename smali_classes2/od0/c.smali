.class public final synthetic Lod0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lod0/d$a;

.field public final synthetic b:I

.field public final synthetic c:Lod0/a;


# direct methods
.method public synthetic constructor <init>(Lod0/d$a;ILod0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod0/c;->a:Lod0/d$a;

    iput p2, p0, Lod0/c;->b:I

    iput-object p3, p0, Lod0/c;->c:Lod0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lod0/c;->a:Lod0/d$a;

    iget-object p1, p1, Lod0/d$a;->e:Lod0/b;

    if-eqz p1, :cond_0

    iget v0, p0, Lod0/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lod0/c;->c:Lod0/a;

    iget-boolean p0, p0, Lod0/a;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lod0/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
