.class public final Lb6/b$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ld6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lb6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap0/o;-><init>(I)V

    sput-object v0, Lb6/b$b;->b:Lb6/b$b;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ld6/b;

    invoke-direct {p0}, Ld6/b;-><init>()V

    return-object p0
.end method
