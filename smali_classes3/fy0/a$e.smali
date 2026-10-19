.class public final Lfy0/a$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfy0/f<",
        "Lvw0/f0;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lfy0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfy0/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfy0/a$e;->a:Lfy0/a$e;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvw0/f0;

    invoke-virtual {p1}, Lvw0/f0;->close()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
