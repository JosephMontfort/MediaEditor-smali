.class public final Lfy0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfy0/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/a$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0/a$d;->a:Lfy0/a$d;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
