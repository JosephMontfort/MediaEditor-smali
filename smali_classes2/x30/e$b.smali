.class public final synthetic Lx30/e$b;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx30/e;->a(Ljava/lang/String;IILzo0/a;Lzo0/l;)Lx30/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/a<",
        "Lim/p0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb40/b;->a:Lb40/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb40/b;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La40/h0;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object p0

    return-object p0
.end method
