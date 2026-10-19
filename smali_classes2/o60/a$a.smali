.class public final Lo60/a$a;
.super Lo60/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo60/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo60/a$a;

    invoke-direct {v0}, Lo60/a;-><init>()V

    sput-object v0, Lo60/a$a;->a:Lo60/a$a;

    return-void
.end method
