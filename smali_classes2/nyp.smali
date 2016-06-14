.class final Lnyp;
.super Lnou;
.source "SourceFile"


# instance fields
.field private synthetic b:Lnyo;


# direct methods
.method constructor <init>(Lnyo;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lnyp;->b:Lnyo;

    invoke-direct {p0}, Lnou;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssh;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnyp;->b:Lnyo;

    invoke-virtual {v0, p1}, Lnyo;->a(Lssh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
