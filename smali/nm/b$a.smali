.class public final Lnm/b$a;
.super Lnm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lnm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnm/b$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lnm/b;-><init>(I)V

    sput-object v0, Lnm/b$a;->b:Lnm/b$a;

    return-void
.end method
