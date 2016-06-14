.class final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlg;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lezm;


# direct methods
.method constructor <init>(Lezm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lezv;->b:Lezm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p2, p0, Lezv;->a:Ljava/lang/String;

    .line 444
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public final a(Lqnf;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lezv;->b:Lezm;

    .line 1062
    iget-object v0, v0, Lezm;->b:Lqho;

    .line 459
    iget-object v1, p0, Lezv;->b:Lezm;

    .line 2062
    iget-object v1, v1, Lezm;->c:Ljava/lang/String;

    .line 459
    iget-object v2, p0, Lezv;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lqho;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method
