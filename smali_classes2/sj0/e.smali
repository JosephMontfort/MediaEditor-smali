.class public final synthetic Lsj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsj0/f;

.field public final synthetic b:Lsj0/h$b;


# direct methods
.method public synthetic constructor <init>(Lsj0/f;Lsj0/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj0/e;->a:Lsj0/f;

    iput-object p2, p0, Lsj0/e;->b:Lsj0/h$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsj0/e;->b:Lsj0/h$b;

    iget-object p0, p0, Lsj0/e;->a:Lsj0/f;

    iget-object p0, p0, Lsj0/f;->e:Lis/h1;

    invoke-virtual {p0, p1}, Lis/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
