.class public final synthetic Lsk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsk/g;


# direct methods
.method public synthetic constructor <init>(Lsk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/b;->a:Lsk/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsk/b;->a:Lsk/g;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsk/g;->Z(Z)V

    return-void
.end method
