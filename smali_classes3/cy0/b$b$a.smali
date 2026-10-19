.class public final Lcy0/b$b$a;
.super Lcy0/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcy0/b$b;


# direct methods
.method public constructor <init>(Lcy0/b$b;)V
    .locals 0

    iput-object p1, p0, Lcy0/b$b$a;->b:Lcy0/b$b;

    invoke-direct {p0}, Lcy0/a$b$a;-><init>()V

    return-void
.end method
