.class public final Lds/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/c;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lds/c;


# direct methods
.method public constructor <init>(Lds/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/c$b;->a:Lds/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lds/c$b;->a:Lds/c;

    iget v1, v0, Lds/c;->h:I

    iget-object v2, v0, Lds/c;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mTextArray"

    if-eqz v2, :cond_2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v1, v0, Lds/c;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lds/c;->g:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v3, v0, Lds/c;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lds/c;->h:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lds/c;->f:Landroid/os/Handler;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
