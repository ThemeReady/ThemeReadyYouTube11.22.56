.class final Lvmt;
.super Lvnc;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lvmt;->a:Ljava/lang/String;

    invoke-direct {p0}, Lvnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvqd;)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lvmt;->a:Ljava/lang/String;

    iput-object v0, p1, Lvqd;->j:Ljava/lang/String;

    .line 323
    return-void
.end method
