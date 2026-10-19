.class public final Lsw/b$a;
.super Lsw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsw/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsw/b$a;

    invoke-direct {v0}, Lsw/b;-><init>()V

    sput-object v0, Lsw/b$a;->a:Lsw/b$a;

    return-void
.end method
