.class final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lpxa;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpxa;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    invoke-static {p1}, Llav;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lptj;->a:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lptj;->b:Ljava/lang/String;

    .line 179
    iput-boolean p3, p0, Lptj;->c:Z

    .line 180
    iput-object p4, p0, Lptj;->d:Lpxa;

    .line 181
    return-void
.end method
