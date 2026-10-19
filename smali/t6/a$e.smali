.class public final Lt6/a$e;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lj6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt6/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lt6/a$e;->b:Lt6/a$e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lj6/a;

    invoke-direct {p0}, Lh6/b;-><init>()V

    return-object p0
.end method
