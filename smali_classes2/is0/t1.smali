.class public final Lis0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfs0/a<",
        "Lko0/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lis0/t1;

.field public static final b:Lis0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis0/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lis0/t1;->a:Lis0/t1;

    const-string v0, "kotlin.UShort"

    sget-object v1, Lis0/f1;->a:Lis0/f1;

    invoke-static {v0, v1}, Lis0/z;->a(Ljava/lang/String;Lfs0/a;)Lis0/x;

    move-result-object v0

    sput-object v0, Lis0/t1;->b:Lis0/x;

    return-void
.end method


# virtual methods
.method public final a()Lgs0/f;
    .locals 0

    sget-object p0, Lis0/t1;->b:Lis0/x;

    return-object p0
.end method

.method public final b(Lhs0/c;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lis0/t1;->b:Lis0/x;

    invoke-interface {p1, p0}, Lhs0/c;->h(Lgs0/f;)Lhs0/c;

    move-result-object p0

    invoke-interface {p0}, Lhs0/c;->k()S

    move-result p0

    new-instance p1, Lko0/b0;

    invoke-direct {p1, p0}, Lko0/b0;-><init>(S)V

    return-object p1
.end method
