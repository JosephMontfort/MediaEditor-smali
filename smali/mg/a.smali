.class public final Lmg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmg/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/a;

    invoke-direct {v0}, Lmg/a;-><init>()V

    sput-object v0, Lmg/a;->b:Lmg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmg/a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
