.class public final Liw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liw/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Liw/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liw/e;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Liw/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    iget-object p0, p0, Liw/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Liw/e;->a:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-object p0
.end method
