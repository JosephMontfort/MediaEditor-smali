.class public final Ls7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ls7/l;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls7/l;->a:Ls7/l;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ls7/t;
    .locals 1

    sget-object v0, Ls7/t;->b:Ls7/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ls7/t;->b:Ls7/t;

    return-object p0

    :cond_1
    new-instance v0, Ls7/t;

    invoke-direct {v0, p0}, Ls7/t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
