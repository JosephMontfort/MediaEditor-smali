.class public final Lq2/f$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/f;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "[",
        "Lq2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Lxr0/g;


# direct methods
.method public constructor <init>([Lxr0/g;)V
    .locals 0

    iput-object p1, p0, Lq2/f$a;->b:[Lxr0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq2/f$a;->b:[Lxr0/g;

    array-length p0, p0

    new-array p0, p0, [Lq2/b;

    return-object p0
.end method
