.class final Lquo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqph;


# instance fields
.field private a:Lqpg;

.field private synthetic b:Lqun;


# direct methods
.method constructor <init>(Lqun;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lquo;->b:Lqun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqpg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqpg;-><init>(Z)V

    iput-object v0, p0, Lquo;->a:Lqpg;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lquo;->a:Lqpg;

    invoke-virtual {v0, p1, p2, p3}, Lqpg;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lquo;->b:Lqun;

    .line 1014
    iget-object v0, v0, Lqun;->d:Lqsz;

    .line 47
    iget-object v1, p0, Lquo;->a:Lqpg;

    invoke-virtual {v1}, Lqpg;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lqsz;->e()V

    .line 1097
    iput v1, v0, Lqsz;->g:F

    .line 1098
    invoke-virtual {v0}, Lqsz;->f()V

    .line 1099
    iget v1, v0, Lqsz;->f:F

    invoke-virtual {v0, v1}, Lqsz;->a(F)V

    .line 1100
    iget-object v1, v0, Lqsz;->e:Lqpr;

    iget v0, v0, Lqsz;->g:F

    sget v2, Lqsz;->a:F

    invoke-virtual {v1, v0, v2}, Lqpr;->b(FF)V

    .line 48
    return-void
.end method
