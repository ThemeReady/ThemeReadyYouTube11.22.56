.class final Lauw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lauv;


# direct methods
.method constructor <init>(Lauv;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lauw;->c:Lauv;

    iput-object p2, p0, Lauw;->a:Ljava/lang/String;

    iput-wide p3, p0, Lauw;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lauw;->c:Lauv;

    .line 1038
    iget-object v0, v0, Lauv;->a:Lavi;

    .line 227
    iget-object v1, p0, Lauw;->a:Ljava/lang/String;

    iget-wide v2, p0, Lauw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lavi;->a(Ljava/lang/String;J)V

    .line 228
    iget-object v0, p0, Lauw;->c:Lauv;

    .line 2038
    iget-object v0, v0, Lauv;->a:Lavi;

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavi;->a(Ljava/lang/String;)V

    .line 229
    return-void
.end method
