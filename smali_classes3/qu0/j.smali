.class public final Lqu0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:Lqu0/l$a;


# direct methods
.method public constructor <init>(Lqu0/l$a;Lqu0/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu0/j;->a:Lqu0/l$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 0

    iget-object p0, p0, Lqu0/j;->a:Lqu0/l$a;

    invoke-interface {p0, p1, p2}, Lqu0/l$a;->a(Landroid/view/View;Lb1/z0;)Lb1/z0;

    move-result-object p0

    return-object p0
.end method
