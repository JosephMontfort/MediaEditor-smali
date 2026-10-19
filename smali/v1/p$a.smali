.class public final Lv1/p$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/p;-><init>(Lv1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lz1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/p;


# direct methods
.method public constructor <init>(Lv1/p;)V
    .locals 0

    iput-object p1, p0, Lv1/p$a;->b:Lv1/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv1/p$a;->b:Lv1/p;

    invoke-virtual {p0}, Lv1/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv1/p;->a:Lv1/k;

    invoke-virtual {p0, v0}, Lv1/k;->d(Ljava/lang/String;)Lz1/g;

    move-result-object p0

    return-object p0
.end method
