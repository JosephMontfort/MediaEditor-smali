.class public final Lgs0/g$a;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgs0/g;-><init>(Ljava/lang/String;Lgs0/j;ILjava/util/List;Lgs0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgs0/g;


# direct methods
.method public constructor <init>(Lgs0/g;)V
    .locals 0

    iput-object p1, p0, Lgs0/g$a;->b:Lgs0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgs0/g$a;->b:Lgs0/g;

    iget-object v0, p0, Lgs0/g;->i:[Lgs0/f;

    invoke-static {p0, v0}, Lis0/w0;->c(Lgs0/f;[Lgs0/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
