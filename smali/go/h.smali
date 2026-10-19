.class public final Lgo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# static fields
.field public static final a:Lgo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgo/h;->a:Lgo/h;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "response body is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
