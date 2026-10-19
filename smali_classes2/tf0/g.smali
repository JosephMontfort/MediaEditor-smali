.class public final synthetic Ltf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltf0/i;

.field public final synthetic b:Lvf0/k;


# direct methods
.method public synthetic constructor <init>(Ltf0/i;Lvf0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf0/g;->a:Ltf0/i;

    iput-object p2, p0, Ltf0/g;->b:Lvf0/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltf0/g;->b:Lvf0/k;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p0, p0, Ltf0/g;->a:Ltf0/i;

    invoke-virtual {p0, p1}, Ltf0/i;->O0(I)V

    return-void
.end method
