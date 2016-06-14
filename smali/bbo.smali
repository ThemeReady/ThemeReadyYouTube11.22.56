.class final Lbbo;
.super Lbbf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbf;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbbn;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbbo;->b()Lbbs;

    move-result-object v0

    check-cast v0, Lbbn;

    .line 1230
    iput p1, v0, Lbbn;->a:I

    .line 1231
    iput-object p2, v0, Lbbn;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbbs;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbbn;

    invoke-direct {v0, p0}, Lbbn;-><init>(Lbbo;)V

    .line 206
    return-object v0
.end method
