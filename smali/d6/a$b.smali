.class public final Ld6/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Le6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Ld6/a$b;->b:Ld6/a$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Le6/c;

    invoke-direct {p0}, Le6/c;-><init>()V

    return-object p0
.end method
