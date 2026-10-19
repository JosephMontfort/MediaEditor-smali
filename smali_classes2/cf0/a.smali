.class public final Lcf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcf0/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcf0/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcf0/a;->a:Landroid/view/View;

    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    return-object p0
.end method
