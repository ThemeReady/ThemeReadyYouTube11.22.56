.class final Lqgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lqgp;


# direct methods
.method constructor <init>(Lqgp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lqgu;->b:Lqgp;

    iput-object p2, p0, Lqgu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 1040
    invoke-virtual {v0}, Lqgp;->a()Lqcm;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lqgu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqcm;->d(Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lqgu;->b:Lqgp;

    .line 2040
    iget-object v0, v0, Lqgp;->a:Landroid/app/Activity;

    .line 318
    sget v1, Lpry;->y:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llmh;->a(Landroid/content/Context;II)V

    .line 319
    return-void
.end method
