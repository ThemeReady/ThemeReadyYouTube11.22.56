.class final Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhu;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqhp;

.field private synthetic d:Lqgy;


# direct methods
.method constructor <init>(Lqgy;Ljava/lang/String;Ljava/lang/String;Lqhp;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lqhc;->d:Lqgy;

    iput-object p2, p0, Lqhc;->a:Ljava/lang/String;

    iput-object p3, p0, Lqhc;->b:Ljava/lang/String;

    iput-object p4, p0, Lqhc;->c:Lqhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lqhc;->d:Lqgy;

    iget-object v1, p0, Lqhc;->a:Ljava/lang/String;

    iget-object v2, p0, Lqhc;->b:Ljava/lang/String;

    iget-object v3, p0, Lqhc;->c:Lqhp;

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Lqgy;->b(Ljava/lang/String;Ljava/lang/String;Lqhp;)V

    .line 294
    return-void
.end method
