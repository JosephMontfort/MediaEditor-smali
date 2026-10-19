.class public final Lt6/a$d;
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
        "Li6/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt6/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lt6/a$d;->b:Lt6/a$d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Li6/a;

    invoke-direct {p0}, Li6/a;-><init>()V

    return-object p0
.end method
