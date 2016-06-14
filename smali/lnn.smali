.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llmu;

.field private final b:Llno;


# direct methods
.method public constructor <init>(Llmu;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Llno;

    invoke-direct {v0}, Llno;-><init>()V

    invoke-direct {p0, p1, v0}, Llnn;-><init>(Llmu;Llno;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llmu;Llno;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    iput-object v0, p0, Llnn;->a:Llmu;

    .line 200
    invoke-static {p2}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llno;

    iput-object v0, p0, Llnn;->b:Llno;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llnm;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llnn;->b:Llno;

    invoke-virtual {p0, v0}, Llnn;->a(Llno;)Llnm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llno;)Llnm;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llnm;

    iget-object v1, p0, Llnn;->a:Llmu;

    .line 1019
    invoke-direct {v0, p1, v1}, Llnm;-><init>(Llno;Llmu;)V

    .line 208
    return-object v0
.end method
